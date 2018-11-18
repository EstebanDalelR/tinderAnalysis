.class public final Lcom/firebase/jobdispatcher/t$b;
.super Lcom/firebase/jobdispatcher/t;
.source "JobTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/t;-><init>()V

    .line 43
    iput p1, p0, Lcom/firebase/jobdispatcher/t$b;->a:I

    .line 44
    iput p2, p0, Lcom/firebase/jobdispatcher/t$b;->b:I

    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/firebase/jobdispatcher/t$b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/firebase/jobdispatcher/t$b;->b:I

    return v0
.end method
