.class final synthetic Leei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leei;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leei;->a:Leeb;

    iget-object v1, v0, Leeb;->T:Lfft;

    iget-object v2, v0, Leeb;->A:Lgnj;

    iget-object v0, v0, Leeb;->O:Lljf;

    invoke-virtual {v1, v2, v0}, Lfft;->a(Lgnj;Llii;)V

    return-void
.end method
