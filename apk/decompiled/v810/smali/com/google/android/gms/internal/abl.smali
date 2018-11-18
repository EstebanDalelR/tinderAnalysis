.class public final Lcom/google/android/gms/internal/abl;
.super Lcom/google/android/gms/internal/aar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/abj",
        "<TT;*>;>",
        "Lcom/google/android/gms/internal/aar",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/abj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/abj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/aar;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/abl;->a:Lcom/google/android/gms/internal/abj;

    return-void
.end method
