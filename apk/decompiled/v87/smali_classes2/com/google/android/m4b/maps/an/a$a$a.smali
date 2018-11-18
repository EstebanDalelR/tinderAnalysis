.class public final Lcom/google/android/m4b/maps/an/a$a$a;
.super Lcom/google/android/m4b/maps/ct/j$a;
.source "Featureid.java"

# interfaces
.implements Lcom/google/android/m4b/maps/an/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/an/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/ct/j$a",
        "<",
        "Lcom/google/android/m4b/maps/an/a$a;",
        "Lcom/google/android/m4b/maps/an/a$a$a;",
        ">;",
        "Lcom/google/android/m4b/maps/an/a$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/google/android/m4b/maps/an/a$a;->d()Lcom/google/android/m4b/maps/an/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ct/j$a;-><init>(Lcom/google/android/m4b/maps/ct/j;)V

    .line 332
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/m4b/maps/an/a$a$a;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/a$a$a;->b()V

    .line 352
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a$a$a;->a:Lcom/google/android/m4b/maps/ct/j;

    check-cast v0, Lcom/google/android/m4b/maps/an/a$a;

    invoke-static {v0, p1, p2}, Lcom/google/android/m4b/maps/an/a$a;->a(Lcom/google/android/m4b/maps/an/a$a;J)V

    .line 353
    return-object p0
.end method

.method public final b(J)Lcom/google/android/m4b/maps/an/a$a$a;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/a$a$a;->b()V

    .line 381
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a$a$a;->a:Lcom/google/android/m4b/maps/ct/j;

    check-cast v0, Lcom/google/android/m4b/maps/an/a$a;

    invoke-static {v0, p1, p2}, Lcom/google/android/m4b/maps/an/a$a;->b(Lcom/google/android/m4b/maps/an/a$a;J)V

    .line 382
    return-object p0
.end method
