.class final synthetic Llsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llst;


# direct methods
.method constructor <init>(Llst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsu;->a:Llst;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llsu;->a:Llst;

    iget-object v1, v0, Llst;->b:Llsl;

    iget-object v2, v0, Llst;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "OpenCamera#"

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Llst;->b()Llte;

    move-result-object v1

    iget-object v2, v0, Llst;->d:Llte;

    invoke-virtual {v1, v2}, Llte;->a(Llss;)V

    iget-object v0, v0, Llst;->b:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method
