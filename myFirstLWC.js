import { LightningElement, api, track } from 'lwc';
import Id from '@salesforce/user/Id'

export default class MyFirstLWC extends LightningElement {
    @api name = 'Pankaj Tiwari';
    @track title = 'Mr.';
    @api phone = '8989989877';
    userId = Id;
    
    handleClick(){
        /* eslint-disable  no-console*/
        console.log('I am inside JS file');
        this.phone='9599806908';
    }
}