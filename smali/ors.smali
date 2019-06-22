.class public Lors;
.super Lorr;
.source "PG"


# instance fields
.field private final a:Lose;


# direct methods
.method public constructor <init>(Lose;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorr;-><init>(B)V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lose;

    iput-object p1, p0, Lors;->a:Lose;

    return-void
.end method


# virtual methods
.method protected final a()Lose;
    .locals 1

    iget-object v0, p0, Lors;->a:Lose;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lors;->a:Lose;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lors;->a:Lose;

    return-object v0
.end method
