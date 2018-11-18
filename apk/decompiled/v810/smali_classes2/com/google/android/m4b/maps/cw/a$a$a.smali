.class public final Lcom/google/android/m4b/maps/cw/a$a$a;
.super Lcom/google/android/m4b/maps/ct/j$c;
.source "PlaceIdProto.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cw/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cw/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/ct/j$c",
        "<",
        "Lcom/google/android/m4b/maps/cw/a$a;",
        "Lcom/google/android/m4b/maps/cw/a$a$a;",
        ">;",
        "Lcom/google/android/m4b/maps/cw/a$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Lcom/google/android/m4b/maps/cw/a$a;->t()Lcom/google/android/m4b/maps/cw/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ct/j$c;-><init>(Lcom/google/android/m4b/maps/ct/j$d;)V

    .line 319
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cw/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/an/a$a;)Lcom/google/android/m4b/maps/cw/a$a$a;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a$a;->b()V

    .line 339
    iget-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a$a;->a:Lcom/google/android/m4b/maps/ct/j;

    check-cast v0, Lcom/google/android/m4b/maps/cw/a$a;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/cw/a$a;->a(Lcom/google/android/m4b/maps/cw/a$a;Lcom/google/android/m4b/maps/an/a$a;)V

    .line 340
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/cw/a$a$a;
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cw/a$a$a;->b()V

    .line 393
    iget-object v0, p0, Lcom/google/android/m4b/maps/cw/a$a$a;->a:Lcom/google/android/m4b/maps/ct/j;

    check-cast v0, Lcom/google/android/m4b/maps/cw/a$a;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/cw/a$a;->a(Lcom/google/android/m4b/maps/cw/a$a;Ljava/lang/String;)V

    .line 394
    return-object p0
.end method
