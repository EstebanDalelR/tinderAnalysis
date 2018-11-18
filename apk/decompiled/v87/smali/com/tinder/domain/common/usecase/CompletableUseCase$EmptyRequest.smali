.class public Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;
.super Ljava/lang/Object;
.source "CompletableUseCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/usecase/CompletableUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyRequest"
.end annotation


# static fields
.field private static final EMPTY_REQUEST:Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;

    invoke-direct {v0}, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;-><init>()V

    sput-object v0, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;->EMPTY_REQUEST:Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;->EMPTY_REQUEST:Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;

    return-object v0
.end method
