.class final synthetic Ldca;
.super Ljava/lang/Object;

# interfaces
.implements Lhdf;


# instance fields
.field private final a:Ldsu;


# direct methods
.method constructor <init>(Ldsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldca;->a:Ldsu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldca;->a:Ldsu;

    invoke-interface {v0}, Ldsu;->close()V

    return-void
.end method
