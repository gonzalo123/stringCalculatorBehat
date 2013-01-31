<?php

class StringCalculator
{
    public function add($text)
    {
        if ($text == '') return 0;

        $items = explode(',', $text);

        return count($items) == 1 ? $text : array_sum($items);
    }
}