.class final synthetic Lfvr;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Lfvl;


# direct methods
.method constructor <init>(Lfvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvr;->a:Lfvl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfvr;->a:Lfvl;

    invoke-virtual {v0}, Lfvl;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
