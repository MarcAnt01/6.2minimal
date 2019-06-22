.class final synthetic Lixg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwu;


# direct methods
.method constructor <init>(Liwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixg;->a:Liwu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lixg;->a:Liwu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liwu;->j:Z

    return-void
.end method
