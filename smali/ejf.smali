.class final Lejf;
.super Lgju;
.source "PG"


# instance fields
.field private final synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    iput-object p1, p0, Lejf;->a:Leiv;

    invoke-direct {p0}, Lgju;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lejf;->a:Leiv;

    iget-object v0, v0, Lczi;->a:Lczl;

    new-instance v1, Legw;

    invoke-direct {v1}, Legw;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
