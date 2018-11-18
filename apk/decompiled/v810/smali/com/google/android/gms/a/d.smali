.class public final Lcom/google/android/gms/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/a/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/a/d$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/d;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/a/i;

    invoke-direct {v0}, Lcom/google/android/gms/a/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/a/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
