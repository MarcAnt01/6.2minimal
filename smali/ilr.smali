.class public final Lilr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilm;


# instance fields
.field public final a:Loss;

.field public final b:Loss;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lilr;->a:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lilr;->b:Loss;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 1

    iget-object v0, p0, Lilr;->a:Loss;

    return-object v0
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lilr;->b:Loss;

    return-object v0
.end method
