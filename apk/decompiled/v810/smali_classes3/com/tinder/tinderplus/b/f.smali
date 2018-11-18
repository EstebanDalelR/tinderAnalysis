.class final synthetic Lcom/tinder/tinderplus/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/paywall/f;


# instance fields
.field private final a:Lcom/tinder/tinderplus/b/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/views/FeatureRow;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/b/a;Ljava/lang/String;Lcom/tinder/views/FeatureRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/b/f;->a:Lcom/tinder/tinderplus/b/a;

    iput-object p2, p0, Lcom/tinder/tinderplus/b/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/tinderplus/b/f;->c:Lcom/tinder/views/FeatureRow;

    return-void
.end method


# virtual methods
.method public handleSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/tinder/tinderplus/b/f;->a:Lcom/tinder/tinderplus/b/a;

    iget-object v1, p0, Lcom/tinder/tinderplus/b/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/tinderplus/b/f;->c:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/tinderplus/b/a;->a(Ljava/lang/String;Lcom/tinder/views/FeatureRow;)V

    return-void
.end method
