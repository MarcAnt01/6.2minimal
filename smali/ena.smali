.class final synthetic Lena;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lemz;


# direct methods
.method constructor <init>(Lemz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->a:Lemz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lena;->a:Lemz;

    iget-object v0, v0, Lemz;->a:Lems;

    iget-boolean v1, v0, Lems;->v:Z

    if-nez v1, :cond_0

    sget-object v1, Lems;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v1, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lems;->g()V

    :cond_0
    return-void
.end method
