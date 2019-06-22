.class public final Lfla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lfkz;


# direct methods
.method public constructor <init>(Lfkz;)V
    .locals 0

    iput-object p1, p0, Lfla;->a:Lfkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkbs;

    sget-object v0, Lfkz;->a:Ljava/lang/String;

    const-string v1, "Disconnecting"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lkbs;->a:Lkbq;

    iget-object v0, p1, Lkbq;->a:Lkqj;

    invoke-virtual {v0, p1}, Lkqj;->b(Lkql;)V

    iget-object v0, p1, Lkbq;->a:Lkqj;

    invoke-virtual {v0, p1}, Lkqj;->b(Lkqm;)V

    iget-object p1, p1, Lkbq;->a:Lkqj;

    invoke-virtual {p1}, Lkqj;->e()V

    iget-object p1, p0, Lfla;->a:Lfkz;

    const/4 v0, 0x0

    iput-object v0, p1, Lfkz;->c:Lose;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lfkz;->a:Ljava/lang/String;

    const-string v0, "Fail to connect to GoogleApiClient"

    invoke-static {p1, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfla;->a:Lfkz;

    const/4 v0, 0x0

    iput-object v0, p1, Lfkz;->c:Lose;

    return-void
.end method
