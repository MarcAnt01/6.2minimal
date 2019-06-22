.class public final Lcio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcip;


# instance fields
.field public volatile a:Z

.field private final synthetic b:Lcin;


# direct methods
.method public constructor <init>(Lcin;)V
    .locals 0

    iput-object p1, p0, Lcio;->b:Lcin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcio;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcio;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcio;->b:Lcin;

    iget-object v0, v0, Lcin;->a:Lbhh;

    invoke-interface {v0, p1}, Lbhh;->a(I)V

    :cond_0
    return-void
.end method
