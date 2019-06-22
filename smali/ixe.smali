.class final synthetic Lixe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwu;

.field private final b:Z


# direct methods
.method constructor <init>(Liwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->a:Liwu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lixe;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lixe;->a:Liwu;

    iget-boolean v1, p0, Lixe;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Liwu;->a(Liyc;Z)V

    return-void
.end method
