.class final Lcom/google/android/m4b/maps/ci/a$4;
.super Ljava/lang/Object;
.source "BaseMapFetcherLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/a/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ci/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/a/m$b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ci/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ci/a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/a$4;->a:Lcom/google/android/m4b/maps/ci/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 245
    check-cast p1, Ljava/lang/String;

    .line 1248
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a$4;->a:Lcom/google/android/m4b/maps/ci/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a$4;->a:Lcom/google/android/m4b/maps/ci/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ci/a;->c(Lcom/google/android/m4b/maps/ci/a;)Ljava/util/Calendar;

    move-result-object v1

    .line 2051
    const-string v2, "["

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, ""

    .line 2052
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 2053
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2057
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v3, ", "

    invoke-static {v3}, Lcom/google/android/m4b/maps/y/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/y/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/y/g;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\u00a9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1248
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ci/a;->a(Lcom/google/android/m4b/maps/ci/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a$4;->a:Lcom/google/android/m4b/maps/ci/a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ci/a;->b(Lcom/google/android/m4b/maps/ci/a;)V

    .line 245
    return-void
.end method
