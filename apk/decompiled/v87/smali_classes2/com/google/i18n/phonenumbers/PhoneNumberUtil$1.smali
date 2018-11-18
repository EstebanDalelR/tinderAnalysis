.class Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;
.super Ljava/lang/Object;
.source "PhoneNumberUtil.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/i18n/phonenumbers/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field final synthetic d:J

.field final synthetic e:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/i18n/phonenumbers/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3121
    new-instance v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->e:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    iget-wide v6, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->d:J

    invoke-direct/range {v1 .. v7}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;-><init>(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;J)V

    return-object v1
.end method
