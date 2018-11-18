.class Lcom/tinder/analytics/c/as$a;
.super Ljava/lang/Object;
.source "TimedInstrumentationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/c/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/analytics/c/as;

.field private final b:J

.field private c:J


# direct methods
.method constructor <init>(Lcom/tinder/analytics/c/as;J)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tinder/analytics/c/as$a;->a:Lcom/tinder/analytics/c/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p2, p0, Lcom/tinder/analytics/c/as$a;->b:J

    .line 99
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/tinder/analytics/c/as$a;->b:J

    return-wide v0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/tinder/analytics/c/as$a;->c:J

    .line 111
    return-void
.end method

.method b()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/tinder/analytics/c/as$a;->c:J

    return-wide v0
.end method
