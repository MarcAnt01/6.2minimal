.class final synthetic Livn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livl;


# direct methods
.method constructor <init>(Livl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livn;->a:Livl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Livn;->a:Livl;

    iget-object v1, v0, Livl;->b:Llji;

    new-instance v2, Livw;

    invoke-direct {v2, v0}, Livw;-><init>(Livl;)V

    invoke-virtual {v1, v2}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method
