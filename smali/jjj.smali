.class final Ljjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llsg;

.field private final synthetic b:Ljeb;


# direct methods
.method constructor <init>(Llsg;Ljeb;)V
    .locals 0

    iput-object p1, p0, Ljjj;->a:Llsg;

    iput-object p2, p0, Ljjj;->b:Ljeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljjj;->a:Llsg;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Llsg;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljjj;->b:Ljeb;

    invoke-virtual {v0}, Ljeb;->a()Lose;

    return-void
.end method
