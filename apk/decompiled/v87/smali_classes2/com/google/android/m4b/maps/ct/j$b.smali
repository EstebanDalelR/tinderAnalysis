.class public final Lcom/google/android/m4b/maps/ct/j$b;
.super Lcom/google/android/m4b/maps/ct/c;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/m4b/maps/ct/j",
        "<TT;*>;>",
        "Lcom/google/android/m4b/maps/ct/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ct/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ct/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1181
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/c;-><init>()V

    .line 1182
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/j$b;->a:Lcom/google/android/m4b/maps/ct/j;

    .line 1183
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1176
    .line 2188
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$b;->a:Lcom/google/android/m4b/maps/ct/j;

    invoke-static {v0, p1, p2}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j;Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/j;

    move-result-object v0

    .line 1176
    return-object v0
.end method
