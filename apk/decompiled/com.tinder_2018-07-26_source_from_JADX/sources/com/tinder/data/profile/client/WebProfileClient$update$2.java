package com.tinder.data.profile.client;

import kotlin.C15813i;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C15825i;
import kotlin.jvm.internal.FunctionReference;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "responseCode", "invoke"}, k = 3, mv = {1, 1, 10})
final class WebProfileClient$update$2 extends FunctionReference implements Function1<Integer, C15813i> {
    WebProfileClient$update$2(C8759d c8759d) {
        super(1, c8759d);
    }

    public final String getName() {
        return "checkUsernameTaken";
    }

    public final KDeclarationContainer getOwner() {
        return C15825i.a(C8759d.class);
    }

    public final String getSignature() {
        return "checkUsernameTaken(I)V";
    }

    public /* synthetic */ Object invoke(Object obj) {
        m54394a(((Number) obj).intValue());
        return C15813i.f49016a;
    }

    /* renamed from: a */
    public final void m54394a(int i) {
        ((C8759d) this.receiver).m37299a(i);
    }
}
