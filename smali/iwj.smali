.class final synthetic Liwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwi;


# direct methods
.method constructor <init>(Liwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwj;->a:Liwi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liwj;->a:Liwi;

    iget-object v0, v0, Liwi;->a:Livl;

    iget v1, v0, Livl;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Livl;->m:I

    invoke-static {}, Llji;->a()V

    iget v1, v0, Livl;->m:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    iget-boolean v1, v0, Livl;->l:Z

    if-eq v1, v2, :cond_1

    iput-boolean v2, v0, Livl;->l:Z

    new-instance v1, Livr;

    invoke-direct {v1, v0}, Livr;-><init>(Livl;)V

    invoke-virtual {v0, v1}, Livl;->a(Liwh;)V

    :cond_1
    return-void
.end method
