.class final Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$1;
.super Ljava/lang/Object;
.source "PhoneCountryCodeAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/text/Collator;


# direct methods
.method constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$1;->a:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;)I
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$1;->a:Ljava/text/Collator;

    iget-object v1, p1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 333
    check-cast p1, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    check-cast p2, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$1;->a(Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$a;)I

    move-result v0

    return v0
.end method
