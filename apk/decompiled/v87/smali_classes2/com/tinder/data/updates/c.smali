.class final synthetic Lcom/tinder/data/updates/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/data/updates/a;

.field private final b:Lorg/joda/time/DateTime;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/a;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/c;->a:Lcom/tinder/data/updates/a;

    iput-object p2, p0, Lcom/tinder/data/updates/c;->b:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/data/updates/c;->a:Lcom/tinder/data/updates/a;

    iget-object v1, p0, Lcom/tinder/data/updates/c;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/tinder/data/updates/a;->a(Lorg/joda/time/DateTime;)V

    return-void
.end method
