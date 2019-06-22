.class final synthetic Llkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llkv;

.field private final b:Lnwh;


# direct methods
.method constructor <init>(Llkv;Lnwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkw;->a:Llkv;

    iput-object p2, p0, Llkw;->b:Lnwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llkw;->a:Llkv;

    iget-object v1, p0, Llkw;->b:Lnwh;

    iget-object v0, v0, Llkv;->a:Llku;

    iget-object v0, v0, Llku;->c:Llry;

    invoke-interface {v0, v1}, Llry;->a(Ljava/lang/Object;)V

    return-void
.end method
