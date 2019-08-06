import { Component, Input } from '@angular/core';

@Component({
 selector: 'sample',
 templateUrl: 'sample.component.html',
 styleUrls: ['sample.component.scss']
})

export class SampleComponent {
  @Input() name: string;
  @Input() color: string;
}
