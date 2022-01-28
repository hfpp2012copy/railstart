import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  static values = {
    options: Object,
  };

  connect() {
    echarts.init(this.element).setOption({ ...this.optionsValue });
  }
}
