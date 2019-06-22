.class final Lhhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field private final synthetic a:Lose;

.field private final synthetic b:Lhhp;


# direct methods
.method constructor <init>(Lhhp;Lose;)V
    .locals 0

    iput-object p1, p0, Lhhq;->b:Lhhp;

    iput-object p2, p0, Lhhq;->a:Lose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhhq;->b:Lhhp;

    iget-object v0, v0, Lhhp;->c:Llsg;

    const-string v1, "Stopping the metering loop"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhhq;->a:Lose;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lose;->cancel(Z)Z

    return-void
.end method
