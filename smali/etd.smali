.class final Letd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field private final synthetic a:Letc;


# direct methods
.method constructor <init>(Letc;)V
    .locals 0

    iput-object p1, p0, Letd;->a:Letc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 2

    iget-object p1, p0, Letd;->a:Letc;

    iget-object p1, p1, Letc;->f:Lbtc;

    invoke-interface {p1}, Lbtc;->close()V

    new-instance p1, Lesj;

    iget-object v0, p0, Letd;->a:Letc;

    iget-object v1, v0, Letc;->h:Lgjb;

    invoke-direct {p1, v0, v1}, Lesj;-><init>(Leuy;Lgjb;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leuy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
