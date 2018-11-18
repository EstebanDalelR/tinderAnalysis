.class public abstract Lcom/tinder/analytics/c/a$a$a;
.super Ljava/lang/Object;
.source "AddInstrumentationEvent.java"

# interfaces
.implements Lcom/tinder/analytics/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/analytics/c/a$a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcom/tinder/analytics/c/a$a$a$a;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/analytics/c/h$a;

    invoke-direct {v0}, Lcom/tinder/analytics/c/h$a;-><init>()V

    return-object v0
.end method
