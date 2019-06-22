.class final Lflb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lfkz;


# direct methods
.method constructor <init>(Lfkz;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lflb;->b:Lfkz;

    iput-object p2, p0, Lflb;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkbs;

    iget-object v0, p0, Lflb;->b:Lfkz;

    iget-object v0, v0, Lfkz;->f:Lfro;

    sget-object v1, Lolo;->l:Lolo;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lfro;->a(Lolo;I)V

    iget-object v0, p0, Lflb;->a:Landroid/net/Uri;

    sget-object v1, Llch;->b:Llcj;

    iget-object p1, p1, Lkbs;->a:Lkbq;

    iget-object p1, p1, Lkbq;->a:Lkqj;

    invoke-interface {v1, p1, v0}, Llcj;->a(Lkqj;Landroid/net/Uri;)Lkqn;

    move-result-object p1

    iget-object v0, p0, Lflb;->b:Lfkz;

    invoke-virtual {p1, v0}, Lkqn;->a(Lkqr;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lfkz;->a:Ljava/lang/String;

    const-string v0, "Fail to connect to GoogleApiClient"

    invoke-static {p1, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
