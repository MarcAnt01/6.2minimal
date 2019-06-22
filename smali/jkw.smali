.class public final Ljkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:F

.field private final synthetic b:Ljks;


# direct methods
.method public constructor <init>(Ljks;F)V
    .locals 0

    iput-object p1, p0, Ljkw;->b:Ljks;

    iput p2, p0, Ljkw;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljkw;->b:Ljks;

    iget-object v0, v0, Ljks;->b:Ljko;

    invoke-interface {v0}, Ljko;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljkw;->b:Ljks;

    iget-object v0, v0, Ljks;->b:Ljko;

    invoke-interface {v0}, Ljko;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljkw;->b:Ljks;

    iget-object v0, v0, Ljks;->b:Ljko;

    iget v1, p0, Ljkw;->a:F

    invoke-interface {v0, v1}, Ljko;->a(F)V

    :cond_1
    return-void
.end method
