module Examples.TodoList where
import Base64 exposing (decode)
code =
  let
    result = decode "aW1wb3J0IEh0bWwgZXhwb3NpbmcgKC4uKQ0KaW1wb3J0IEh0bWwuQXR0cmlidXRlcyBleHBvc2luZyAoLi4pDQppbXBvcnQgU2lnbmFsIGV4cG9zaW5nICguLikNCmltcG9ydCBIdG1sLkV2ZW50cyBleHBvc2luZyAoLi4pDQoNCmltcG9ydCBKc29uLkRlY29kZSBhcyBKc29uDQoNCnR5cGUgYWxpYXMgTW9kZWwgPSB7aXRlbXM6IExpc3QgU3RyaW5nLCBuZXdJdGVtOiBTdHJpbmd9DQoNCnR5cGUgQWN0aW9uID0gQWRkSXRlbSB8IFVwZGF0ZUN1cnJlbnQgU3RyaW5nIHwgTm9PcCB8IFJlbW92ZSBTdHJpbmcNCg0KaW5pdDogTW9kZWwNCmluaXQgPSB7aXRlbXMgPSBbIkxlYXJuIEVsbSIsICJXcml0ZSBhbGwgaW4gYXBwcyBpbiBFbG0iXSwgbmV3SXRlbSA9IiJ9DQoNCm9uRW50ZXIgOiBBZGRyZXNzIGEgLT4gYSAtPiBBdHRyaWJ1dGUNCm9uRW50ZXIgYWRkcmVzcyB2YWx1ZSA9DQogICAgb24gImtleWRvd24iDQogICAgICAoSnNvbi5jdXN0b21EZWNvZGVyIGtleUNvZGUgaXMxMykNCiAgICAgIChcXyAtPiBTaWduYWwubWVzc2FnZSBhZGRyZXNzIHZhbHVlKQ0KDQphY3Rpb25zIDogU2lnbmFsLk1haWxib3ggQWN0aW9uDQphY3Rpb25zID0NCiAgU2lnbmFsLm1haWxib3ggTm9PcA0KDQoNCmlzMTMgOiBJbnQgLT4gUmVzdWx0IFN0cmluZyAoKQ0KaXMxMyBjb2RlID0NCiAgaWYgY29kZSA9PSAxMyB0aGVuIE9rICgpIGVsc2UgRXJyICJub3QgdGhlIHJpZ2h0IGtleSBjb2RlIg0KDQoNCg0KdXBkYXRlOiBNb2RlbCAtPiBBY3Rpb24gLT4gTW9kZWwNCnVwZGF0ZSBtb2RlbCBhY3Rpb24gPQ0KICBjYXNlIGFjdGlvbiBvZg0KICAgIEFkZEl0ZW0gLT4ge21vZGVsIHwgaXRlbXMgPSBtb2RlbC5uZXdJdGVtIDo6IG1vZGVsLml0ZW1zLCBuZXdJdGVtID0gIiJ9DQogICAgVXBkYXRlQ3VycmVudCBzdHIgLT4ge21vZGVsIHwgbmV3SXRlbSA9IHN0cn0NCiAgICBSZW1vdmUgc3RyIC0+IHttb2RlbCB8IGl0ZW1zID0gTGlzdC5maWx0ZXIgKFxpIC0+IGkgLz0gc3RyKSBtb2RlbC5pdGVtc30NCiAgICBOb09wIC0+IG1vZGVsDQoNCg0KaXRlbXNMaXN0OiBMaXN0IFN0cmluZyAtPiBBZGRyZXNzIEFjdGlvbiAtPiBIdG1sDQppdGVtc0xpc3QgaXRlbXMgYWRkcmVzcyA9DQogIHVsIFtdDQogICAgKExpc3QubWFwIChcaSAtPiBsaSBbb25DbGljayBhZGRyZXNzIChSZW1vdmUgaSldIFt0ZXh0IGldKSBpdGVtcykNCg0KdmlldzogQWRkcmVzcyBBY3Rpb24gLT4gTW9kZWwgLT4gSHRtbA0KdmlldyBhZGRyZXNzIG1vZGVsID0NCiAgZGl2IFtdDQogICAgW2l0ZW1zTGlzdCBtb2RlbC5pdGVtcyBhZGRyZXNzDQogICAgICwgIGlucHV0DQogICAgICAgICAgWw0KICAgICAgICAgIHBsYWNlaG9sZGVyICJXaGF0IG5lZWRzIHRvIGJlIGRvbmU/Ig0KICAgICAgICAgICwgYXV0b2ZvY3VzIFRydWUNCiAgICAgICAgICAsIHZhbHVlIG1vZGVsLm5ld0l0ZW0NCiAgICAgICAgICAsIG9uICJpbnB1dCIgdGFyZ2V0VmFsdWUgKFNpZ25hbC5tZXNzYWdlIGFkZHJlc3MgPDwgVXBkYXRlQ3VycmVudCkNCiAgICAgICAgICAsIG9uRW50ZXIgYWRkcmVzcyBBZGRJdGVtDQogICAgICAgICAgXQ0KICAgICAgICAgIFtdXQ0KDQp0ZXN0OiBTaWduYWwgTW9kZWwNCnRlc3QgPQ0KICBmb2xkcCAoXGFjdGlvbiBtb2RlbCAtPiB1cGRhdGUgbW9kZWwgYWN0aW9uKSBpbml0IGFjdGlvbnMuc2lnbmFsDQoNCg0KDQptYWluID0NCiAgIFNpZ25hbC5tYXAgKFxtb2RlbCAtPiB2aWV3IGFjdGlvbnMuYWRkcmVzcyBtb2RlbCkgdGVzdA0K"
  in
    case result of
      Ok val -> val
      Err err -> ""
