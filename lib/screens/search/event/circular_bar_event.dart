

/*
 * Webkul Software.
 * @package Mobikul Application Code.
 * @Category Mobikul
 * @author Webkul <support@webkul.com>
 * @Copyright (c) Webkul Software Private Limited (https://webkul.com)
 * @license https://store.webkul.com/license.html
 * @link https://store.webkul.com/license.html
 */

// ignore_for_file: file_names


import 'search_base_state.dart';

class CircularBarEvent extends SearchBaseEvent{
  final bool? isReqToShowLoader;
  CircularBarEvent({this.isReqToShowLoader});
  @override
  // TODO: implement props
  List<Object> get props => throw UnimplementedError();

}