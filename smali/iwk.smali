.class final synthetic Liwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwi;


# direct methods
.method constructor <init>(Liwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwk;->a:Liwi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liwk;->a:Liwi;

    iget-object v1, v0, Liwi;->a:Livl;

    iget-object v1, v1, Livl;->b:Llji;

    new-instance v2, Liwl;

    invoke-direct {v2, v0}, Liwl;-><init>(Liwi;)V

    invoke-virtual {v1, v2}, Llji;->a(Ljava/lang/Runnable;)V

    return-void
.end method
