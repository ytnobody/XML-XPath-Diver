requires 'perl', '5.008001';
requires 'XML::XPath';
requires 'Class::Builtin';
requires 'parent';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

