.class final Lete;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field private final synthetic a:Letc;


# direct methods
.method constructor <init>(Letc;)V
    .locals 0

    iput-object p1, p0, Lete;->a:Letc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 8

    new-instance p1, Leuk;

    iget-object v1, p0, Lete;->a:Letc;

    iget-object v2, v1, Letc;->d:Lbst;

    iget-object v3, v1, Letc;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v1, Letc;->e:Lbta;

    iget-object v5, v1, Letc;->f:Lbtc;

    iget-object v6, v1, Letc;->g:Lbsp;

    iget-object v7, v1, Letc;->h:Lgjb;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Leuk;-><init>(Leuy;Lbst;Ljava/util/concurrent/Executor;Lbta;Lbtc;Lbsp;Lgjb;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leuy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
