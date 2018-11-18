.class final Lcom/google/android/m4b/maps/aa/ae$c;
.super Ljava/lang/Object;
.source "ImmutableList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/ae$c;->a:[Ljava/lang/Object;

    .line 590
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ae$c;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ae;->a([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method
