.class final Lcgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field private final synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    iput-object p1, p0, Lcgj;->a:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcgj;->a:Lcge;

    iget-object v1, v0, Lcge;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dev_setting_filter_key"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lcge;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object p1, v0, Lcge;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcge;->a(Landroid/preference/PreferenceScreen;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcgj;->a:Lcge;

    iget-object v1, v0, Lcge;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dev_setting_filter_key"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lcge;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object p1, v0, Lcge;->c:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Lcge;->a(Landroid/preference/PreferenceScreen;)V

    const/4 p1, 0x1

    return p1
.end method
