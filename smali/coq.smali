.class final synthetic Lcoq;
.super Ljava/lang/Object;

# interfaces
.implements Lhdf;


# instance fields
.field private final a:Lcpp;


# direct methods
.method constructor <init>(Lcpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoq;->a:Lcpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcoq;->a:Lcpp;

    invoke-virtual {v0}, Lcpp;->a()V

    return-void
.end method
