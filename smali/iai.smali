.class final Liai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;
.implements Lfql;


# instance fields
.field private final synthetic a:Lhzx;


# direct methods
.method constructor <init>(Lhzx;)V
    .locals 0

    iput-object p1, p0, Liai;->a:Lhzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Liai;->a:Lhzx;

    iget-boolean v1, v0, Lhzx;->s:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lhzx;->o:Lbig;

    invoke-interface {v0}, Lbig;->b()Lose;

    iget-object v0, p0, Liai;->a:Lhzx;

    iget-object v0, v0, Lhzx;->o:Lbig;

    invoke-interface {v0}, Lbig;->c()V

    :cond_0
    return-void
.end method
