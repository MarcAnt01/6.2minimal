.class final Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lael;


# instance fields
.field private final synthetic a:Lfmf;


# direct methods
.method constructor <init>(Lfmf;)V
    .locals 0

    iput-object p1, p0, Lfmg;->a:Lfmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfmg;->a:Lfmf;

    iget-object v0, v0, Lfmf;->a:Lfly;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfly;->v:Z

    return-void
.end method
