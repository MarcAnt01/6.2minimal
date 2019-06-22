.class final synthetic Lmck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcn;

.field private final b:Lmio;


# direct methods
.method constructor <init>(Lmcn;Lmio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->a:Lmcn;

    iput-object p2, p0, Lmck;->b:Lmio;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmck;->a:Lmcn;

    iget-object v1, p0, Lmck;->b:Lmio;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmcn;->a(Lmio;Lmim;)V

    return-void
.end method
