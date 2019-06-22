.class final Lfme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laek;


# instance fields
.field private final synthetic a:Lfly;


# direct methods
.method constructor <init>(Lfly;)V
    .locals 0

    iput-object p1, p0, Lfme;->a:Lfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfme;->a:Lfly;

    iget-object v0, v0, Lfly;->b:Lfmj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmj;->t:Z

    return-void
.end method
