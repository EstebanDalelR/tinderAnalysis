package com.tinder.smsauth.data;

import com.tinder.smsauth.entity.C14980h;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\b\u0007¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/tinder/smsauth/data/PhoneNumberAdapter;", "", "()V", "toApi", "", "phoneNumber", "Lcom/tinder/smsauth/entity/PhoneNumber;", "data"}, k = 1, mv = {1, 1, 10})
/* renamed from: com.tinder.smsauth.data.a */
public final class C14967a {
    @NotNull
    /* renamed from: a */
    public final String m56552a(@NotNull C14980h c14980h) {
        C2668g.b(c14980h, "phoneNumber");
        CharSequence e = c14980h.m56579e();
        Appendable stringBuilder = new StringBuilder();
        int length = e.length();
        for (int i = 0; i < length; i++) {
            char charAt = e.charAt(i);
            if (Character.isDigit(charAt)) {
                stringBuilder.append(charAt);
            }
        }
        c14980h = ((StringBuilder) stringBuilder).toString();
        C2668g.a(c14980h, "filterTo(StringBuilder(), predicate).toString()");
        return c14980h;
    }
}
