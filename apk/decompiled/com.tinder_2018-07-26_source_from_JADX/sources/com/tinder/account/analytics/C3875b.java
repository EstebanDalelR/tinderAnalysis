package com.tinder.account.analytics;

import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C2668g;

@Metadata(bv = {1, 0, 2}, k = 3, mv = {1, 1, 10})
/* renamed from: com.tinder.account.analytics.b */
final class C3875b implements Consumer {
    /* renamed from: a */
    private final /* synthetic */ Function1 f12138a;

    C3875b(Function1 function1) {
        this.f12138a = function1;
    }

    public final /* synthetic */ void accept(T t) {
        C2668g.m10305a(this.f12138a.invoke(t), "invoke(...)");
    }
}