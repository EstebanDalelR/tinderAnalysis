.class public Lcom/tinder/onboarding/viewmodel/a;
.super Ljava/lang/Object;
.source "DateFieldValue.java"


# instance fields
.field private final a:Lcom/tinder/onboarding/viewmodel/DateField;

.field private final b:[I


# direct methods
.method public constructor <init>(Lcom/tinder/onboarding/viewmodel/DateField;I)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/onboarding/viewmodel/a;->a:Lcom/tinder/onboarding/viewmodel/DateField;

    .line 15
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/tinder/onboarding/viewmodel/a;->b:[I

    .line 16
    iget-object v0, p0, Lcom/tinder/onboarding/viewmodel/a;->b:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 24
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/onboarding/viewmodel/a;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tinder/onboarding/viewmodel/a;->b:[I

    aput p2, v0, p1

    .line 27
    :cond_0
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/onboarding/viewmodel/a;->b:[I

    return-object v0
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tinder/onboarding/viewmodel/a;->b:[I

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, v3, v1

    .line 36
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    .line 42
    :cond_0
    return v0

    .line 39
    :cond_1
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v2, p0, Lcom/tinder/onboarding/viewmodel/a;->b:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 47
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 51
    :goto_1
    return v0

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
