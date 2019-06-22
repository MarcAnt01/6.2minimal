.class final synthetic Leue;
.super Ljava/lang/Object;

# interfaces
.implements Leux;


# instance fields
.field private final a:Leud;


# direct methods
.method constructor <init>(Leud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leue;->a:Leud;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 0

    invoke-interface {p0, p1}, Leux;->b(Ljava/lang/Object;)Leuy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Leuy;
    .locals 2

    iget-object p1, p0, Leue;->a:Leud;

    iget-object v0, p1, Leud;->f:Lbtc;

    invoke-interface {v0}, Lbtc;->close()V

    new-instance v0, Lesj;

    iget-object v1, p1, Leud;->h:Lgjb;

    invoke-direct {v0, p1, v1}, Lesj;-><init>(Leuy;Lgjb;)V

    return-object v0
.end method
