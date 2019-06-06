<?php

namespace App\Mail;

use Illuminate\Bus\Queueable;
use Illuminate\Mail\Mailable;
use Illuminate\Queue\SerializesModels;
use Illuminate\Contracts\Queue\ShouldQueue;

class ContactAndCommand extends Mailable
{
    use Queueable, SerializesModels;

    /**
     * Create a new message instance.
     *
     * @return void
     */
    protected $contact;

    public function __construct($command)
    {
        $this->contact = [
            'name' => $command['name'],
            'email' => $command['email'], 
            'phone' => $command['phone'], 
            'message' => $command['message']
        ];
    }

    /**
     * Build the message.
     *
     * @return $this
     */
    public function build()
    {
        return $this->markdown('emails.contact-and-command')->with([
            'name' => $this->contact['name'],
            'email' => $this->contact['email'], 
            'phone' => $this->contact['phone'], 
            'message' => $this->contact['message'], 
        ]);
    }
}
