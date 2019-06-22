.class final synthetic Leem;
.super Ljava/lang/Object;

# interfaces
.implements Ljix;


# instance fields
.field private final a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leem;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leem;->a:Leeb;

    invoke-virtual {v0}, Leeb;->s()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Leeb;->N:Z

    return-void
.end method
